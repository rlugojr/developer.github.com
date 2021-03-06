module GitHub
  module Resources
    module Responses
      LICENSES ||= [
        {"key"=>"mit", "name"=>"MIT License", "url"=>"https://api.github.com/licenses/mit", "featured"=>true},
        {"key"=>"mpl-2.0", "name"=>"Mozilla Public License 2.0", "url"=>"https://api.github.com/licenses/mpl-2.0", "featured"=>false},
        {"key"=>"gpl-3.0", "name"=>"GNU General Public License v3.0", "url"=>"https://api.github.com/licenses/gpl-3.0", "featured"=>true},
        {"key"=>"lgpl-3.0", "name"=>"GNU Lesser General Public License v3.0", "url"=>"https://api.github.com/licenses/lgpl-3.0", "featured"=>false},
        {"key"=>"unlicense", "name"=>"The Unlicense", "url"=>"https://api.github.com/licenses/unlicense", "featured"=>false},
        {"key"=>"bsd-2-clause", "name"=>"BSD 2-clause \"Simplified\" License", "url"=>"https://api.github.com/licenses/bsd-2-clause", "featured"=>false},
        {"key"=>"isc", "name"=>"ISC License", "url"=>"https://api.github.com/licenses/isc", "featured"=>false},
        {"key"=>"lgpl-2.1", "name"=>"GNU Lesser General Public License v2.1", "url"=>"https://api.github.com/licenses/lgpl-2.1", "featured"=>false},
        {"key"=>"gpl-2.0", "name"=>"GNU General Public License v2.0", "url"=>"https://api.github.com/licenses/gpl-2.0", "featured"=>false},
        {"key"=>"apache-2.0", "name"=>"Apache License 2.0", "url"=>"https://api.github.com/licenses/apache-2.0", "featured"=>true},
        {"key"=>"cc0-1.0", "name"=>"Creative Commons Zero v1.0 Universal", "url"=>"https://api.github.com/licenses/cc0-1.0", "featured"=>false},
        {"key"=>"artistic-2.0", "name"=>"Artistic License 2.0", "url"=>"https://api.github.com/licenses/artistic-2.0", "featured"=>false},
        {"key"=>"bsd-3-clause", "name"=>"BSD 3-clause \"New\" or \"Revised\" License", "url"=>"https://api.github.com/licenses/bsd-3-clause", "featured"=>false},
        {"key"=>"agpl-3.0", "name"=>"GNU Affero General Public License v3.0", "url"=>"https://api.github.com/licenses/agpl-3.0", "featured"=>false},
        {"key"=>"epl-1.0", "name"=>"Eclipse Public License 1.0", "url"=>"https://api.github.com/licenses/epl-1.0", "featured"=>false}
      ]

      MIT ||= {
        "key"=>"mit",
        "name"=>"MIT License",
        "url"=>"https://api.github.com/licenses/mit",
        "html_url"=>"http://choosealicense.com/licenses/mit/",
        "featured"=>true,
        "description"=>"A permissive license that is short and to the point. It lets people do anything with your code with proper attribution and without warranty.",
        "implementation"=>
        "Create a text file (typically named LICENSE or LICENSE.txt) in the root of your source code and copy the text of the license into the file. Replace [year] with the current year and [fullname] with the name (or names) of the copyright holders.",
        "permissions"=>["commercial-use", "modifications", "distribution", "sublicense", "private-use"],
        "conditions"=>["include-copyright"],
        "limitations"=>["no-liability"],
        "body"=>
        "\n\nThe MIT License (MIT)\n\nCopyright (c) [year] [fullname]\n\nPermission is hereby granted, free of charge, to any person obtaining a copy\nof this software and associated documentation files (the \"Software\"), to deal\nin the Software without restriction, including without limitation the rights\nto use, copy, modify, merge, publish, distribute, sublicense, and/or sell\ncopies of the Software, and to permit persons to whom the Software is\nfurnished to do so, subject to the following conditions:\n\nThe above copyright notice and this permission notice shall be included in all\ncopies or substantial portions of the Software.\n\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR\nIMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,\nFITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE\nAUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER\nLIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,\nOUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE\nSOFTWARE.\n"
      }

      LICENSEE ||= {
        "id"=>23022377,
        "name"=>"licensee",
        "full_name"=>"benbalter/licensee",
        "owner"=>{
          "login"=>"benbalter",
          "id"=>282759,
          "avatar_url"=>"https://avatars.githubusercontent.com/u/282759?v=3",
          "gravatar_id"=>"",
          "url"=>"https://api.github.com/users/benbalter",
          "html_url"=>"https://github.com/benbalter",
          "followers_url"=>"https://api.github.com/users/benbalter/followers",
          "following_url"=>"https://api.github.com/users/benbalter/following{/other_user}",
          "gists_url"=>"https://api.github.com/users/benbalter/gists{/gist_id}",
          "starred_url"=>"https://api.github.com/users/benbalter/starred{/owner}{/repo}",
          "subscriptions_url"=>"https://api.github.com/users/benbalter/subscriptions",
          "organizations_url"=>"https://api.github.com/users/benbalter/orgs",
          "repos_url"=>"https://api.github.com/users/benbalter/repos",
          "events_url"=>"https://api.github.com/users/benbalter/events{/privacy}",
          "received_events_url"=>"https://api.github.com/users/benbalter/received_events",
          "type"=>"User",
          "site_admin"=>true
        },
        "private"=>false,
        "html_url"=>"https://github.com/benbalter/licensee",
        "description"=>"A Ruby Gem to detect under what license a project is distributed.",
        "fork"=>false, "url"=>"https://api.github.com/repos/benbalter/licensee",
        "forks_url"=>"https://api.github.com/repos/benbalter/licensee/forks",
        "keys_url"=>"https://api.github.com/repos/benbalter/licensee/keys{/key_id}",
        "collaborators_url"=>"https://api.github.com/repos/benbalter/licensee/collaborators{/collaborator}",
        "teams_url"=>"https://api.github.com/repos/benbalter/licensee/teams",
        "hooks_url"=>"https://api.github.com/repos/benbalter/licensee/hooks",
        "issue_events_url"=>"https://api.github.com/repos/benbalter/licensee/issues/events{/number}",
        "events_url"=>"https://api.github.com/repos/benbalter/licensee/events",
        "assignees_url"=>"https://api.github.com/repos/benbalter/licensee/assignees{/user}",
        "branches_url"=>"https://api.github.com/repos/benbalter/licensee/branches{/branch}",
        "tags_url"=>"https://api.github.com/repos/benbalter/licensee/tags",
        "blobs_url"=>"https://api.github.com/repos/benbalter/licensee/git/blobs{/sha}",
        "git_tags_url"=>"https://api.github.com/repos/benbalter/licensee/git/tags{/sha}",
        "git_refs_url"=>"https://api.github.com/repos/benbalter/licensee/git/refs{/sha}",
        "trees_url"=>"https://api.github.com/repos/benbalter/licensee/git/trees{/sha}",
        "statuses_url"=>"https://api.github.com/repos/benbalter/licensee/statuses/{sha}",
        "languages_url"=>"https://api.github.com/repos/benbalter/licensee/languages",
        "stargazers_url"=>"https://api.github.com/repos/benbalter/licensee/stargazers",
        "contributors_url"=>"https://api.github.com/repos/benbalter/licensee/contributors",
        "subscribers_url"=>"https://api.github.com/repos/benbalter/licensee/subscribers",
        "subscription_url"=>"https://api.github.com/repos/benbalter/licensee/subscription",
        "commits_url"=>"https://api.github.com/repos/benbalter/licensee/commits{/sha}",
        "git_commits_url"=>"https://api.github.com/repos/benbalter/licensee/git/commits{/sha}",
        "comments_url"=>"https://api.github.com/repos/benbalter/licensee/comments{/number}",
        "issue_comment_url"=>"https://api.github.com/repos/benbalter/licensee/issues/comments{/number}",
        "contents_url"=>"https://api.github.com/repos/benbalter/licensee/contents/{+path}",
        "compare_url"=>"https://api.github.com/repos/benbalter/licensee/compare/{base}...{head}",
        "merges_url"=>"https://api.github.com/repos/benbalter/licensee/merges",
        "archive_url"=>"https://api.github.com/repos/benbalter/licensee/{archive_format}{/ref}",
        "downloads_url"=>"https://api.github.com/repos/benbalter/licensee/downloads",
        "issues_url"=>"https://api.github.com/repos/benbalter/licensee/issues{/number}",
        "pulls_url"=>"https://api.github.com/repos/benbalter/licensee/pulls{/number}",
        "milestones_url"=>"https://api.github.com/repos/benbalter/licensee/milestones{/number}",
        "notifications_url"=>"https://api.github.com/repos/benbalter/licensee/notifications{?since,all,participating}",
        "labels_url"=>"https://api.github.com/repos/benbalter/licensee/labels{/name}",
        "releases_url"=>"https://api.github.com/repos/benbalter/licensee/releases{/id}",
        "created_at"=>"2014-08-16T16:39:56Z",
        "updated_at"=>"2015-02-26T18:58:36Z",
        "pushed_at"=>"2015-02-26T19:09:18Z",
        "git_url"=>"git://github.com/benbalter/licensee.git",
        "ssh_url"=>"git@github.com:benbalter/licensee.git",
        "clone_url"=>"https://github.com/benbalter/licensee.git",
        "svn_url"=>"https://github.com/benbalter/licensee",
        "homepage"=>"",
        "size"=>687,
        "stargazers_count"=>20,
        "watchers_count"=>20,
        "language"=>"Ruby",
        "has_issues"=>true,
        "has_downloads"=>true,
        "has_wiki"=>false,
        "has_pages"=>false,
        "forks_count"=>6,
        "mirror_url"=>nil,
        "open_issues_count"=>2,
        "forks"=>6,
        "open_issues"=>2,
        "watchers"=>20,
        "default_branch"=>"master",
        "master_branch"=>"master",
        "license"=> {
          "key"=>"mit",
          "name"=>"MIT License",
          "url"=>"https://api.github.com/licenses/mit"
        },
        "network_count"=>6,
        "subscribers_count"=>6
      }

      LICENSE_CONTENTS ||= {
          "name"         => "LICENSE",
          "path"         => "LICENSE",
          "sha"          => "401c59dcc4570b954dd6d345e76199e1f4e76266",
          "size"         => 1077,
          "url"          => "https://api.github.com/repos/benbalter/gman/contents/LICENSE?ref=master",
          "html_url"     => "https://github.com/benbalter/gman/blob/master/LICENSE",
          "git_url"      => "https://api.github.com/repos/benbalter/gman/git/blobs/401c59dcc4570b954dd6d345e76199e1f4e76266",
          "download_url" => "https://raw.githubusercontent.com/benbalter/gman/master/LICENSE?lab=true",
          "type"         => "file",
          "content"      => "VGhlIE1JVCBMaWNlbnNlIChNSVQpCgpDb3B5cmlnaHQgKGMpIDIwMTMgQmVu\nIEJhbHRlcgoKUGVybWlzc2lvbiBpcyBoZXJlYnkgZ3JhbnRlZCwgZnJlZSBv\nZiBjaGFyZ2UsIHRvIGFueSBwZXJzb24gb2J0YWluaW5nIGEgY29weSBvZgp0\naGlzIHNvZnR3YXJlIGFuZCBhc3NvY2lhdGVkIGRvY3VtZW50YXRpb24gZmls\nZXMgKHRoZSAiU29mdHdhcmUiKSwgdG8gZGVhbCBpbgp0aGUgU29mdHdhcmUg\nd2l0aG91dCByZXN0cmljdGlvbiwgaW5jbHVkaW5nIHdpdGhvdXQgbGltaXRh\ndGlvbiB0aGUgcmlnaHRzIHRvCnVzZSwgY29weSwgbW9kaWZ5LCBtZXJnZSwg\ncHVibGlzaCwgZGlzdHJpYnV0ZSwgc3VibGljZW5zZSwgYW5kL29yIHNlbGwg\nY29waWVzIG9mCnRoZSBTb2Z0d2FyZSwgYW5kIHRvIHBlcm1pdCBwZXJzb25z\nIHRvIHdob20gdGhlIFNvZnR3YXJlIGlzIGZ1cm5pc2hlZCB0byBkbyBzbywK\nc3ViamVjdCB0byB0aGUgZm9sbG93aW5nIGNvbmRpdGlvbnM6CgpUaGUgYWJv\ndmUgY29weXJpZ2h0IG5vdGljZSBhbmQgdGhpcyBwZXJtaXNzaW9uIG5vdGlj\nZSBzaGFsbCBiZSBpbmNsdWRlZCBpbiBhbGwKY29waWVzIG9yIHN1YnN0YW50\naWFsIHBvcnRpb25zIG9mIHRoZSBTb2Z0d2FyZS4KClRIRSBTT0ZUV0FSRSBJ\nUyBQUk9WSURFRCAiQVMgSVMiLCBXSVRIT1VUIFdBUlJBTlRZIE9GIEFOWSBL\nSU5ELCBFWFBSRVNTIE9SCklNUExJRUQsIElOQ0xVRElORyBCVVQgTk9UIExJ\nTUlURUQgVE8gVEhFIFdBUlJBTlRJRVMgT0YgTUVSQ0hBTlRBQklMSVRZLCBG\nSVRORVNTCkZPUiBBIFBBUlRJQ1VMQVIgUFVSUE9TRSBBTkQgTk9OSU5GUklO\nR0VNRU5ULiBJTiBOTyBFVkVOVCBTSEFMTCBUSEUgQVVUSE9SUyBPUgpDT1BZ\nUklHSFQgSE9MREVSUyBCRSBMSUFCTEUgRk9SIEFOWSBDTEFJTSwgREFNQUdF\nUyBPUiBPVEhFUiBMSUFCSUxJVFksIFdIRVRIRVIKSU4gQU4gQUNUSU9OIE9G\nIENPTlRSQUNULCBUT1JUIE9SIE9USEVSV0lTRSwgQVJJU0lORyBGUk9NLCBP\nVVQgT0YgT1IgSU4KQ09OTkVDVElPTiBXSVRIIFRIRSBTT0ZUV0FSRSBPUiBU\nSEUgVVNFIE9SIE9USEVSIERFQUxJTkdTIElOIFRIRSBTT0ZUV0FSRS4K\n",
          "encoding"     => "base64",
          "_links"       => {
            "self" => "https://api.github.com/repos/benbalter/gman/contents/LICENSE?ref=master",
            "git"  => "https://api.github.com/repos/benbalter/gman/git/blobs/401c59dcc4570b954dd6d345e76199e1f4e76266",
            "html" => "https://github.com/benbalter/gman/blob/master/LICENSE"
          },
          "license"      => {
            "key"      => "mit",
            "name"     => "MIT License",
            "url"      => "https://api.github.com/licenses/mit",
            "featured" => true
          }
        }
    end
  end
end
