.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/GeekResumeJobCardBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c$b;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c;Lnet/bosszhipin/api/bean/GeekResumeJobCardBean;Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c$b;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c$a;->d:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c$a;->b:Lnet/bosszhipin/api/bean/GeekResumeJobCardBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c$a;->d:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c;->c(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c$a;->b:Lnet/bosszhipin/api/bean/GeekResumeJobCardBean;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1a

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c$a;->d:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c;->c(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c$a;->b:Lnet/bosszhipin/api/bean/GeekResumeJobCardBean;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c$a;->d:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c;->c(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c$a;->b:Lnet/bosszhipin/api/bean/GeekResumeJobCardBean;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c$a;->d:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c;->c(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c$a;->b:Lnet/bosszhipin/api/bean/GeekResumeJobCardBean;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c$b;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c$b;->a(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c$b;)Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz p1, :cond_3c

    .line 57
    .line 58
    sget p1, Lba/i;->f2:I

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    sget p1, Lba/i;->F5:I

    .line 62
    .line 63
    :goto_3e
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
