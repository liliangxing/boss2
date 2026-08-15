.class public final synthetic Lb90/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lb90/e;


# direct methods
.method public synthetic constructor <init>(Lb90/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb90/a;->a:Lb90/e;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lb90/a;->a:Lb90/e;

    check-cast p1, Lnet/bosszhipin/boss/bean/WindowInfoBean;

    invoke-static {v0, p1}, Lb90/d;->c(Lb90/e;Lnet/bosszhipin/boss/bean/WindowInfoBean;)V

    return-void
.end method
