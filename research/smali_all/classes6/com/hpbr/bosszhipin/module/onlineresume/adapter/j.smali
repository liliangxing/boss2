.class public final synthetic Lcom/hpbr/bosszhipin/module/onlineresume/adapter/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/flexbox/callbacks/OnSingleItemSelectListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/j;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/j;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/j;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/j;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$BlueAdvantageHolder;->h(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method
