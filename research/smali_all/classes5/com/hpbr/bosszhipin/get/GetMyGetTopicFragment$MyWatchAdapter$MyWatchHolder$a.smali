.class Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$MyWatchAdapter$MyWatchHolder$a;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$MyWatchAdapter$MyWatchHolder;-><init>(Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$MyWatchAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$MyWatchAdapter;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$MyWatchAdapter$MyWatchHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$MyWatchAdapter$MyWatchHolder;Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$MyWatchAdapter;Landroid/app/Activity;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$MyWatchAdapter$MyWatchHolder$a;->c:Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$MyWatchAdapter$MyWatchHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$MyWatchAdapter$MyWatchHolder$a;->a:Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$MyWatchAdapter;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$MyWatchAdapter$MyWatchHolder$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$MyWatchAdapter$MyWatchHolder$a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->obj()Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setSceneId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$MyWatchAdapter$MyWatchHolder$a;->c:Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$MyWatchAdapter$MyWatchHolder;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$MyWatchAdapter$MyWatchHolder;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setTopicId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$MyWatchAdapter$MyWatchHolder$a;->c:Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$MyWatchAdapter$MyWatchHolder;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$MyWatchAdapter$MyWatchHolder;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setOriginalId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "followTopic"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setRevisionSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setSourceText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->K(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    new-instance p1, Lgl0/a$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$MyWatchAdapter$MyWatchHolder$a;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lgl0/a$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$MyWatchAdapter$MyWatchHolder$a$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$MyWatchAdapter$MyWatchHolder$a$a;-><init>(Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$MyWatchAdapter$MyWatchHolder$a;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "\u53d6\u6d88\u5173\u6ce8"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lgl0/a$b;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lgl0/a$b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, v0, p2}, Lgl0/a$b;->e(FF)Lgl0/a$b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lgl0/a$b;->d()Lgl0/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lgl0/a;->b()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
