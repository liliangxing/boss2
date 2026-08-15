.class public Lb10/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/module/webview/j0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb10/j;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/hpbr/bosszhipin/module/webview/j0;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lb10/j;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    return-object v0
.end method
