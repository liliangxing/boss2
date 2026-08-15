.class Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillSelectView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillSelectView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillSelectView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillSelectView$b;->b:Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget p2, Lcom/hpbr/bosszhipin/get/p;->c1:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillSelectView$b;->b:Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillSelectView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillSelectView;->a(Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillSelectView;)Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillSelectView$c;

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
