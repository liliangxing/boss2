.class public final synthetic Lcn/shuzilm/core/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcn/shuzilm/core/Listener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/shuzilm/core/Listener;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shuzilm/core/f0;->b:Landroid/content/Context;

    iput-object p2, p0, Lcn/shuzilm/core/f0;->c:Ljava/lang/String;

    iput-object p3, p0, Lcn/shuzilm/core/f0;->d:Ljava/lang/String;

    iput-object p4, p0, Lcn/shuzilm/core/f0;->e:Lcn/shuzilm/core/Listener;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcn/shuzilm/core/f0;->b:Landroid/content/Context;

    iget-object v1, p0, Lcn/shuzilm/core/f0;->c:Ljava/lang/String;

    iget-object v2, p0, Lcn/shuzilm/core/f0;->d:Ljava/lang/String;

    iget-object v3, p0, Lcn/shuzilm/core/f0;->e:Lcn/shuzilm/core/Listener;

    invoke-static {v0, v1, v2, v3}, Lcn/shuzilm/core/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/shuzilm/core/Listener;)V

    return-void
.end method
