.class public Lk60/h;
.super Lk60/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lk60/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lk60/l;->a(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lk60/l;->i(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lk60/l;->d(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lk60/l;->c(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
