.class Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$g;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$g$a;->a:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$g$a;->a:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$g;

    .line 2
    .line 3
    iget v1, v0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$g;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_13

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$g;->b:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->Ad()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$g$a;->a:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$g;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$g;->b:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->a0()V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$g$a;->a:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$g;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$g;->b:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->gg(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;)Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_28

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$g$a;->a:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$g;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$g;->b:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->gg(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;)Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->bg(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method
