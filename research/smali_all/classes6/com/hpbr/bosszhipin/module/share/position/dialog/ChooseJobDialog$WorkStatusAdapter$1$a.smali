.class Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter$1$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter$1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter$1;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter$1$a;->b:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter$1;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter$1$a;->b:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter$1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter$1$a;->b:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter$1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter$1;->b:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter;->g(Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter;)Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$c;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnet/bosszhipin/api/bean/PostersJob;

    .line 24
    .line 25
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/PostersJob;->isChecked()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_32

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter$1$a;->b:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter$1;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter$1;->b:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter;->h(Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter;)Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter$a;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_32

    .line 44
    .line 45
    const-string p1, "\u6700\u591a\u53ef\u4ee5\u9009\u62e9\u4e94\u4e2a\u804c\u4f4d"

    .line 46
    .line 47
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/PostersJob;->isChecked()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    xor-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lnet/bosszhipin/api/bean/PostersJob;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter$1$a;->b:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter$1;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter$1;->b:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter$1$a;->b:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter$1;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter$1;->b:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter;->h(Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter;)Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter$a;->a(Lnet/bosszhipin/api/bean/PostersJob;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
