.class Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareSectionBtnRenderer$Holder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareSectionBtnRenderer$Holder;->m(Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareSectionBtnBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareSectionBtnBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareSectionBtnRenderer$Holder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareSectionBtnRenderer$Holder;Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareSectionBtnBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareSectionBtnRenderer$Holder$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareSectionBtnRenderer$Holder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareSectionBtnRenderer$Holder$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareSectionBtnBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareSectionBtnRenderer$Holder$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareSectionBtnRenderer$Holder;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareSectionBtnRenderer$Holder;->l(Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareSectionBtnRenderer$Holder;)Lfp/b;

    const/4 p1, 0x0

    throw p1
.end method
