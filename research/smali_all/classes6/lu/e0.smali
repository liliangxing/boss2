.class public final synthetic Llu/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Llu/f0;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Llu/f0;Ljava/lang/Integer;Landroid/app/Activity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu/e0;->b:Llu/f0;

    iput-object p2, p0, Llu/e0;->c:Ljava/lang/Integer;

    iput-object p3, p0, Llu/e0;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Llu/e0;->b:Llu/f0;

    iget-object v1, p0, Llu/e0;->c:Ljava/lang/Integer;

    iget-object v2, p0, Llu/e0;->d:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Llu/f0;->a(Llu/f0;Ljava/lang/Integer;Landroid/app/Activity;)V

    return-void
.end method
