.class public final synthetic Lcom/hpbr/bosszhipin/module/position/holder/ctb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le80/b$c;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/p;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lnet/bosszhipin/api/bean/HighLightBean;I)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/p;->a:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->h(Landroid/app/Activity;Lnet/bosszhipin/api/bean/HighLightBean;I)V

    return-void
.end method
