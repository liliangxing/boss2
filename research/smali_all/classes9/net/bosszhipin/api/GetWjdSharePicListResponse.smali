.class public Lnet/bosszhipin/api/GetWjdSharePicListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4eaa04528a3705bdL


# instance fields
.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static mock()Lnet/bosszhipin/api/GetWjdSharePicListResponse;
    .registers 3

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lnet/bosszhipin/api/GetWjdSharePicListResponse;

    const-string v2, "{\n    \"list\": [\n        \"http://img.bosszhipin.com/d97c3a3844774eb9af9db118d89de628.jpg\",\n        \"http://img.bosszhipin.com/8ee4fed5ed0a4b839f7b6ded294f6f8e.jpg\",\n        \"http://img.bosszhipin.com/d35413967df64d0fbeadc56ea2da41ff.jpg\",\n        \"http://img.bosszhipin.com/b312b3dca9e9485ca391f239ea4719cf.jpg\",\n        \"http://img.bosszhipin.com/acd2eb841fde4ba3a6443b46b35ed211.jpg\",\n        \"http://img.bosszhipin.com/72d8f4f8d0a04d5b898436a149bc7d9a.jpg\",\n        \"http://img.bosszhipin.com/82456711a31343e3b256464818f4efee.jpg\",\n        \"http://img.bosszhipin.com/51d3a5a1a2314b999c51de9d22e079e8.jpg\",\n        \"http://img.bosszhipin.com/c334e5c9ad0d473dbda5ddade936ee5c.jpg\",\n        \"http://img.bosszhipin.com/b3595f18dce3436f9c7903f4bd0d475c.jpg\",\n        \"http://img.bosszhipin.com/664035fa6c3243b3930fe8dab18f06af.jpg\",\n        \"http://img.bosszhipin.com/a3501c1abeec4e3a9b096acb301350b5.jpg\",\n        \"http://img.bosszhipin.com/9d4a151bd08f4e788df6a6843f691919.jpg\",\n        \"http://img.bosszhipin.com/d58ba35e75404f19a39648e68b1e9f90.jpg\",\n        \"http://img.bosszhipin.com/de418eced66d461a974df8f2aabf662b.jpg\",\n        \"http://img.bosszhipin.com/974ca5329f62471caab79153e4a41fb3.jpg\",\n        \"http://img.bosszhipin.com/592e9c62a1414af49b31d1f3c856f42e.jpg\",\n        \"http://img.bosszhipin.com/832f0ae439ae47f9ba35399b12ec2aee.jpg\",\n        \"http://img.bosszhipin.com/3d046b525c4f475c8b6dc8c4e3dbaede.jpg\",\n        \"http://img.bosszhipin.com/54c4ccb24cae4baf95a2af31b3aaae6e.jpg\",\n        \"http://img.bosszhipin.com/dd3f9999a1774ff0b100659898b2d03b.jpg\",\n        \"http://img.bosszhipin.com/60a53d0c9e0744dfb5b7c89cc868a22c.jpg\",\n        \"http://img.bosszhipin.com/f2b30c8ca29d454cbaaf57885f9f3735.jpg\",\n        \"http://img.bosszhipin.com/0b2491339c43470895e3ee48fca9b1f9.jpg\",\n        \"http://img.bosszhipin.com/c89d181bfdf34579aef255bc16a73530.jpg\",\n        \"http://img.bosszhipin.com/e32bf95e4650489d8fdb51cf5b82880c.jpg\",\n        \"http://img.bosszhipin.com/8dcc17bd66fb43d3a3abe4d9d38c52d1.jpg\",\n        \"http://img.bosszhipin.com/eb09848746bb4dd7baa0a040a5e8d103.jpg\",\n        \"http://img.bosszhipin.com/f031d8dcd73b46df8b2c389f5dd76815.jpg\",\n        \"http://img.bosszhipin.com/e95e09286d674d7eb0ec1dec11b2efa6.jpg\",\n        \"http://img.bosszhipin.com/5e03e96a7efa4b3384ba085a35b318ff.jpg\"\n    ]\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/GetWjdSharePicListResponse;

    return-object v0
.end method


# virtual methods
.method public getList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bosszhipin/api/GetWjdSharePicListResponse;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setList(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/bosszhipin/api/GetWjdSharePicListResponse;->list:Ljava/util/ArrayList;

    return-void
.end method
