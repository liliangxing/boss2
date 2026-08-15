.class Lcom/hpbr/bosszhipin/common/dialog/n1$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/n1;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/CheckBox;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/common/dialog/n1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/n1;Landroid/widget/CheckBox;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/n1$a;->d:Lcom/hpbr/bosszhipin/common/dialog/n1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/n1$a;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/common/dialog/n1$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/n1$a;->b:Landroid/widget/CheckBox;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/n1$a;->d:Lcom/hpbr/bosszhipin/common/dialog/n1;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/n1$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/n1;->c(Lcom/hpbr/bosszhipin/common/dialog/n1;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
