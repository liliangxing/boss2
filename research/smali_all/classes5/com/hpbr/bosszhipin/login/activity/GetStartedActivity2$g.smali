.class Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->G1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$g;->b:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    iput p2, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    new-instance v0, Ljs/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$g;->b:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 4
    .line 5
    iget v2, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$g;->a:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$g;->b:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->eg(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;)Lnet/bosszhipin/api/MobileSDKInfoResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$g$a;

    .line 18
    .line 19
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$g$a;-><init>(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$g;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Ljs/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Lnet/bosszhipin/api/MobileSDKInfoResponse;Ljs/a$e;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljs/b;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
