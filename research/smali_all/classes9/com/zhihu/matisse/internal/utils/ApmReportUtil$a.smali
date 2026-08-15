.class Lcom/zhihu/matisse/internal/utils/ApmReportUtil$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/internal/utils/ApmReportUtil;->a(Landroid/content/Context;Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;Landroid/net/Uri;Landroid/util/Size;)Lcom/bumptech/glide/request/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/d<",
        "TTranscodeType;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Landroid/util/Size;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;Landroid/net/Uri;Landroid/util/Size;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$a;->b:Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;

    iput-object p3, p0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$a;->c:Landroid/net/Uri;

    iput-object p4, p0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$a;->d:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lp2/i;Z)Z
    .registers 6
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lp2/i<",
            "TTranscodeType;>;Z)Z"
        }
    .end annotation

    iget-object p2, p0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$a;->a:Landroid/content/Context;

    iget-object p3, p0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$a;->b:Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;

    invoke-virtual {p3}, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;->getType()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$a;->c:Landroid/net/Uri;

    iget-object v0, p0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$a;->d:Landroid/util/Size;

    invoke-static {p2, p3, p1, p4, v0}, Lcom/zhihu/matisse/internal/utils/ApmReportUtil;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;Landroid/net/Uri;Landroid/util/Size;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Lp2/i;Lcom/bumptech/glide/load/DataSource;Z)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTranscodeType;",
            "Ljava/lang/Object;",
            "Lp2/i<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
