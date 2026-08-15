.class Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$k;
.super Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field final synthetic c:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$k;->c:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$i;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$k;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$k;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$k;->g(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$k;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$k;->h()V

    return-void
.end method

.method private synthetic g(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_27

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getInt(J)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$k;->c:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->kf(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$k;->c:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->kf(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lba/g;->zn:I

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$k;->c:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->lf(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method private h()V
    .registers 4

    .line 1
    new-instance v0, Lh80/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$k;->c:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh80/b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lh80/b;->r(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/module/register/geek/h;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/register/geek/h;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$k;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/c;->k(Lcom/hpbr/bosszhipin/views/wheelview/c$c;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v2, "\u5b66\u5386"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/wheelview/c;->o(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$k;->c:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->kf(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$k;->c:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->kf(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "\u8bf7\u9009\u62e9\u5b66\u5386"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$i;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_26

    .line 33
    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    :goto_26
    const/4 v0, 0x1

    .line 40
    :goto_27
    return v0
.end method

.method public b()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$i;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$k;->c:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->kf(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$i;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$k;->c:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->kf(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$k;->c:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->kf(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$k$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$k$a;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$k;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$k;->c:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->kf(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$i;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method
