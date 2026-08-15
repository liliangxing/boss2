.class public Lcom/hpbr/bosszhipin/service/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module_geek_export/j;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GeekServiceImp"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/service/g;->lambda$handleAssistantPermissionDialog$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$handleAssistantPermissionDialog$0(Ljava/lang/Runnable;)V
    .registers 1

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method


# virtual methods
.method public handleAssistantPermissionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p2, Lcom/hpbr/bosszhipin/utils/v;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/utils/v;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/hpbr/bosszhipin/service/f;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Lcom/hpbr/bosszhipin/service/f;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/utils/v;->h(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "6"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/utils/v;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
