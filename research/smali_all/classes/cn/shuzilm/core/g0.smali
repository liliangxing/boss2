.class public final synthetic Lcn/shuzilm/core/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lcn/shuzilm/core/Listener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcn/shuzilm/core/Listener;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shuzilm/core/g0;->b:Landroid/content/Context;

    iput-object p2, p0, Lcn/shuzilm/core/g0;->c:Ljava/lang/String;

    iput-object p3, p0, Lcn/shuzilm/core/g0;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcn/shuzilm/core/g0;->e:Z

    iput-object p5, p0, Lcn/shuzilm/core/g0;->f:Lcn/shuzilm/core/Listener;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcn/shuzilm/core/g0;->b:Landroid/content/Context;

    iget-object v1, p0, Lcn/shuzilm/core/g0;->c:Ljava/lang/String;

    iget-object v2, p0, Lcn/shuzilm/core/g0;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lcn/shuzilm/core/g0;->e:Z

    iget-object v4, p0, Lcn/shuzilm/core/g0;->f:Lcn/shuzilm/core/Listener;

    invoke-static {v0, v1, v2, v3, v4}, Lcn/shuzilm/core/u;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcn/shuzilm/core/Listener;)V

    return-void
.end method
