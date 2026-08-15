.class public final synthetic Lzf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/dialog/k$d;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lzf/b;->b:Ljava/lang/String;

    iput-wide p3, p0, Lzf/b;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lzf/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lzf/b;->b:Ljava/lang/String;

    iget-wide v2, p0, Lzf/b;->c:J

    invoke-static {v0, v1, v2, v3, p1}, Lzf/c;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method
