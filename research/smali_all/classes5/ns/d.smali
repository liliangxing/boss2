.class public final synthetic Lns/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lns/g;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lns/g;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns/d;->b:Lns/g;

    iput-object p2, p0, Lns/d;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lns/d;->b:Lns/g;

    iget-object v1, p0, Lns/d;->c:Landroid/app/Activity;

    invoke-static {v0, v1}, Lns/g;->c(Lns/g;Landroid/app/Activity;)V

    return-void
.end method
