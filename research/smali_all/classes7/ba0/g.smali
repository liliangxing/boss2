.class public final synthetic Lba0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/x4;


# instance fields
.field public final synthetic a:Lba0/h;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lba0/h;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba0/g;->a:Lba0/h;

    iput-object p2, p0, Lba0/g;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final call()V
    .registers 3

    iget-object v0, p0, Lba0/g;->a:Lba0/h;

    iget-object v1, p0, Lba0/g;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lba0/h;->c(Lba0/h;Ljava/lang/Runnable;)V

    return-void
.end method
