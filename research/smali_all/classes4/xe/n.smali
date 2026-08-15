.class public final synthetic Lxe/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lxe/o;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxe/o;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/n;->b:Lxe/o;

    iput-object p2, p0, Lxe/n;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lxe/n;->b:Lxe/o;

    iget-object v1, p0, Lxe/n;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lxe/o;->e(Lxe/o;Ljava/lang/String;)V

    return-void
.end method
