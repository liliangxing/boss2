.class public final Lq8/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie0/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq8/p;->g(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackground(Landroid/app/Activity;)V
    .registers 3

    .line 1
    sget-object p1, Lq8/p;->a:Lq8/p;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lq8/p;->o(Z)V

    .line 5
    .line 6
    .line 7
    const-string p1, "XCrashInitializer"

    .line 8
    .line 9
    const-string v0, "isForeground: false"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lm8/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onForeground(Landroid/app/Activity;)V
    .registers 3

    .line 1
    sget-object p1, Lq8/p;->a:Lq8/p;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lq8/p;->o(Z)V

    .line 5
    .line 6
    .line 7
    const-string p1, "XCrashInitializer"

    .line 8
    .line 9
    const-string v0, "isForeground: true"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lm8/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
