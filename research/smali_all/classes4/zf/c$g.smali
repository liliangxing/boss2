.class Lzf/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzf/c;->m(Landroid/content/Context;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .registers 4

    iput-object p1, p0, Lzf/c$g;->b:Ljava/lang/String;

    iput-wide p2, p0, Lzf/c$g;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lzf/c$g;->b:Ljava/lang/String;

    iget-wide v1, p0, Lzf/c$g;->c:J

    invoke-static {v0, v1, v2}, Laf/f2;->e(Ljava/lang/String;J)V

    return-void
.end method
