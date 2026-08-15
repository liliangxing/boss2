.class Lje/c$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje/c;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeModuleBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeModuleBean;

.field final synthetic c:Lje/c;


# direct methods
.method constructor <init>(Lje/c;Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeModuleBean;)V
    .registers 3

    iput-object p1, p0, Lje/c$a;->c:Lje/c;

    iput-object p2, p0, Lje/c$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeModuleBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lje/c$a;->c:Lje/c;

    .line 2
    .line 3
    invoke-static {p1}, Lje/c;->q(Lje/c;)Lie/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_45

    .line 8
    .line 9
    iget-object p1, p0, Lje/c$a;->c:Lje/c;

    .line 10
    .line 11
    invoke-static {p1}, Lje/c;->q(Lje/c;)Lie/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->i0:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lje/c$a;->c:Lje/c;

    .line 21
    .line 22
    invoke-static {v2}, Lje/c;->q(Lje/c;)Lie/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lie/c;->b()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lie/c;->c(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2f

    .line 46
    .line 47
    goto :goto_45

    .line 48
    :cond_2f
    iget-object p1, p0, Lje/c$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeModuleBean;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeModuleBean;->addAction:Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeModuleBean$ActionListener;

    .line 51
    .line 52
    if-eqz p1, :cond_45

    .line 53
    .line 54
    iget-object p1, p0, Lje/c$a;->c:Lje/c;

    .line 55
    .line 56
    invoke-static {p1}, Lje/c;->q(Lje/c;)Lie/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lie/c;->d()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lje/c$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeModuleBean;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeModuleBean;->addAction:Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeModuleBean$ActionListener;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeModuleBean$ActionListener;->onAction()V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method
