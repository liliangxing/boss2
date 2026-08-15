.class public final synthetic Lsr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr/g;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lsr/g;->b:Landroid/app/Activity;

    invoke-static {v0}, Lsr/i;->d(Landroid/app/Activity;)V

    return-void
.end method
