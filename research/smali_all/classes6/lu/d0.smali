.class public final synthetic Llu/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq60/b;


# instance fields
.field public final synthetic a:Llu/f0;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Llu/f0;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu/d0;->a:Llu/f0;

    iput-object p2, p0, Llu/d0;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Llu/d0;->a:Llu/f0;

    iget-object v1, p0, Llu/d0;->b:Landroid/app/Activity;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Llu/f0;->c(Llu/f0;Landroid/app/Activity;Ljava/lang/Integer;)V

    return-void
.end method
