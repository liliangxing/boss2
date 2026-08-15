.class Lcom/hpbr/bosszhipin/get/dialog/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/dialog/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/dialog/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/dialog/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/a$c;->b:Lcom/hpbr/bosszhipin/get/dialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/get/net/request/GetDeletePostRequest;

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/get/dialog/a$c$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/dialog/a$c$a;-><init>(Lcom/hpbr/bosszhipin/get/dialog/a$c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/get/net/request/GetDeletePostRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/a$c;->b:Lcom/hpbr/bosszhipin/get/dialog/a;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/dialog/a;->d(Lcom/hpbr/bosszhipin/get/dialog/a;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetDeletePostRequest;->contentId:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetDeletePostRequest;->sourceType:I

    .line 21
    .line 22
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
