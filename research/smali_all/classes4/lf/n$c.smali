.class Llf/n$c;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/n;->c(Landroid/content/Context;Llf/f;Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/FileUploadResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

.field final synthetic d:Llf/f;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Llf/f;Ljava/util/List;Landroid/content/Context;)V
    .registers 6

    iput-object p1, p0, Llf/n$c;->b:Landroid/net/Uri;

    iput-object p2, p0, Llf/n$c;->c:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    iput-object p3, p0, Llf/n$c;->d:Llf/f;

    iput-object p4, p0, Llf/n$c;->e:Ljava/util/List;

    iput-object p5, p0, Llf/n$c;->f:Landroid/content/Context;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/FileUploadResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llf/n$c;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Lvz/a;->c(Landroid/net/Uri;)Lvz/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llf/n$c;->b:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v1}, Lvz/a;->a(Landroid/net/Uri;)Lvz/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Llf/n;->a:Lnv/z;

    .line 14
    .line 15
    iget-object v3, p0, Llf/n$c;->c:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 16
    .line 17
    iget-object v4, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lnet/bosszhipin/api/FileUploadResponse;

    .line 20
    .line 21
    iget-object v4, v4, Lnet/bosszhipin/api/FileUploadResponse;->url:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Lvz/a$a;->d()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v1}, Lvz/a$a;->c()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lnet/bosszhipin/api/FileUploadResponse;

    .line 34
    .line 35
    iget-object v7, p1, Lnet/bosszhipin/api/FileUploadResponse;->tinyUrl:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lvz/a$a;->d()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {v0}, Lvz/a$a;->c()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/4 v10, 0x0

    .line 46
    new-instance v11, Llf/n$c$a;

    .line 47
    .line 48
    invoke-direct {v11, p0}, Llf/n$c$a;-><init>(Llf/n$c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v2 .. v11}, Lnv/z;->p(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;IILjava/lang/String;IIILev/b;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
