.class public Lnet/bosszhipin/boss/bean/ErrorInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final title:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toast:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u8bf7\u586b\u5199"

    const-string v1, ""

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u8bf7\u9009\u62e9"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/bosszhipin/boss/bean/ErrorInfoBean;->title:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lnet/bosszhipin/boss/bean/ErrorInfoBean;->toast:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lnet/bosszhipin/boss/bean/ErrorInfoBean;->title:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lnet/bosszhipin/boss/bean/ErrorInfoBean;->toast:Ljava/lang/String;

    return-void
.end method
