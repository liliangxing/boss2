.class public final synthetic Lcom/hpbr/bosszhipin/module/position/holder/ctb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le80/b$c;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/n;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lnet/bosszhipin/api/bean/HighLightBean;I)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/n;->a:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->j(Ljava/lang/Runnable;Lnet/bosszhipin/api/bean/HighLightBean;I)V

    return-void
.end method
