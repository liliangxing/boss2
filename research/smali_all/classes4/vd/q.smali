.class public final synthetic Lvd/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean$OnUnfitLoadCallBack;


# instance fields
.field public final synthetic a:Lvd/x;


# direct methods
.method public synthetic constructor <init>(Lvd/x;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/q;->a:Lvd/x;

    return-void
.end method


# virtual methods
.method public final onUnfitLoadComplete()V
    .registers 2

    iget-object v0, p0, Lvd/q;->a:Lvd/x;

    invoke-static {v0}, Lvd/x;->c(Lvd/x;)V

    return-void
.end method
