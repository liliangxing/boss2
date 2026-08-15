.class public final synthetic Lgq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgq/e;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/text/SpannableStringBuilder;


# direct methods
.method public synthetic constructor <init>(Lgq/e;Ljava/util/List;Landroid/text/SpannableStringBuilder;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq/b;->b:Lgq/e;

    iput-object p2, p0, Lgq/b;->c:Ljava/util/List;

    iput-object p3, p0, Lgq/b;->d:Landroid/text/SpannableStringBuilder;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lgq/b;->b:Lgq/e;

    iget-object v1, p0, Lgq/b;->c:Ljava/util/List;

    iget-object v2, p0, Lgq/b;->d:Landroid/text/SpannableStringBuilder;

    invoke-static {v0, v1, v2}, Lgq/e;->a(Lgq/e;Ljava/util/List;Landroid/text/SpannableStringBuilder;)V

    return-void
.end method
