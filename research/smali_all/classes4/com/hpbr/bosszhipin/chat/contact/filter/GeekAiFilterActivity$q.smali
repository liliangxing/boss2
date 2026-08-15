.class Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$q;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->fg(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$q;->e:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$q;->b:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$q;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$q;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$q;ZLjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$q;->b(ZLjava/lang/String;)V

    return-void
.end method

.method private synthetic b(ZLjava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$q;->e:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    if-eqz p1, :cond_5

    goto :goto_16

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_16
    invoke-static {v0, p2}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->df(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$q;->e:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Qf(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;Landroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$q;->e:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->We(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$q;->e:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$q;->b:Z

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$q;->c:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Lcom/hpbr/bosszhipin/chat/contact/filter/q;

    .line 18
    .line 19
    invoke-direct {v3, p0, v1, v2}, Lcom/hpbr/bosszhipin/chat/contact/filter/q;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$q;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, v3}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Ye(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$q;->e:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$q;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$q;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->cf(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
