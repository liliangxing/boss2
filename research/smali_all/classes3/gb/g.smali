.class public final synthetic Lgb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/y4;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/g;->a:Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;

    iput p2, p0, Lgb/g;->b:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lgb/g;->a:Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;

    iget v1, p0, Lgb/g;->b:I

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;->ag(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;ILjava/lang/String;)V

    return-void
.end method
