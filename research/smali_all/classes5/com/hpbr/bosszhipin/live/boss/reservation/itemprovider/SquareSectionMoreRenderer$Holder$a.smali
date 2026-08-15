.class Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareSectionMoreRenderer$Holder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareSectionMoreRenderer$Holder;->m(Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareSectionMoreBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareSectionMoreBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareSectionMoreRenderer$Holder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareSectionMoreRenderer$Holder;Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareSectionMoreBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareSectionMoreRenderer$Holder$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareSectionMoreRenderer$Holder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareSectionMoreRenderer$Holder$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareSectionMoreBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareSectionMoreRenderer$Holder$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareSectionMoreRenderer$Holder;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareSectionMoreRenderer$Holder;->l(Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareSectionMoreRenderer$Holder;)Lfp/b;

    const/4 p1, 0x0

    throw p1
.end method
