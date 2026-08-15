.class Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter;->h(Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter$AppServiceIntroduceViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter$a;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter;

    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter$a;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter;->g(Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter;)Lwi/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter$a;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter;->g(Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter;)Lwi/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter$a;->b:I

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lwi/h;->Y1(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
