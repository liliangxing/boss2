.class Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$a;->b:Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$a;->b:Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Loh/g;->d(Landroid/content/Context;I)V

    return-void
.end method
