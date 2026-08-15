.class public final synthetic Lqj0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lnet/bosszhipin/api/bean/NPSServerBean;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/NPSServerBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj0/t;->b:Landroid/app/Activity;

    iput-object p2, p0, Lqj0/t;->c:Lnet/bosszhipin/api/bean/NPSServerBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lqj0/t;->b:Landroid/app/Activity;

    iget-object v1, p0, Lqj0/t;->c:Lnet/bosszhipin/api/bean/NPSServerBean;

    invoke-static {v0, v1}, Lqj0/w;->j(Landroid/app/Activity;Lnet/bosszhipin/api/bean/NPSServerBean;)V

    return-void
.end method
