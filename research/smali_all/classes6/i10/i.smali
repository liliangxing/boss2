.class public final synthetic Li10/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li10/o;


# instance fields
.field public final synthetic a:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lnet/bosszhipin/api/bean/PassedJobInfoBean;ILandroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li10/i;->a:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    iput p2, p0, Li10/i;->b:I

    iput-object p3, p0, Li10/i;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Li10/i;->a:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    iget v1, p0, Li10/i;->b:I

    iget-object v2, p0, Li10/i;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1}, Li10/j;->b(Lnet/bosszhipin/api/bean/PassedJobInfoBean;ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
