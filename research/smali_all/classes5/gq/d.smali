.class public final synthetic Lgq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgq/e;

.field public final synthetic c:Landroid/text/SpannableStringBuilder;


# direct methods
.method public synthetic constructor <init>(Lgq/e;Landroid/text/SpannableStringBuilder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq/d;->b:Lgq/e;

    iput-object p2, p0, Lgq/d;->c:Landroid/text/SpannableStringBuilder;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lgq/d;->b:Lgq/e;

    iget-object v1, p0, Lgq/d;->c:Landroid/text/SpannableStringBuilder;

    invoke-static {v0, v1}, Lgq/e;->d(Lgq/e;Landroid/text/SpannableStringBuilder;)V

    return-void
.end method
