.class public final synthetic Ll10/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/common/identity/h$b;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll10/a;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Ll10/a;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Ll10/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
