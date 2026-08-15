.class public final synthetic Lzc0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc0/d;->b:Landroid/app/Activity;

    iput-object p2, p0, Lzc0/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lzc0/d;->b:Landroid/app/Activity;

    iget-object v1, p0, Lzc0/d;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lzc0/e;->c(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
