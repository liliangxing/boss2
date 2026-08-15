.class Liy/g$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liy/g;->i(Landroid/widget/LinearLayout;Lnet/bosszhipin/api/bean/ServerQuickTopDialogClassicBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Liy/g;


# direct methods
.method constructor <init>(Liy/g;)V
    .registers 2

    iput-object p1, p0, Liy/g$a;->b:Liy/g;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Liy/g$a;->b:Liy/g;

    .line 2
    .line 3
    invoke-static {v0}, Liy/g;->a(Liy/g;)Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Liy/g$a;->b:Liy/g;

    .line 10
    .line 11
    invoke-static {v0}, Liy/g;->a(Liy/g;)Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
