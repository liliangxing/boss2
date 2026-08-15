.class public final synthetic Lcom/hpbr/bosszhipin/module/position/fragment/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lnet/bosszhipin/api/bean/CompetitiveReplaceDicBean;

    check-cast p2, Lnet/bosszhipin/api/bean/CompetitiveReplaceDicBean;

    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment$a;->a(Lnet/bosszhipin/api/bean/CompetitiveReplaceDicBean;Lnet/bosszhipin/api/bean/CompetitiveReplaceDicBean;)I

    move-result p1

    return p1
.end method
