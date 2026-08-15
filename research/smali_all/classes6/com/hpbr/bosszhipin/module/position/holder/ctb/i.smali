.class public final synthetic Lcom/hpbr/bosszhipin/module/position/holder/ctb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$ImageGetter;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/i;->a:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/i;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/i;->a:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/i;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;Landroid/app/Activity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
