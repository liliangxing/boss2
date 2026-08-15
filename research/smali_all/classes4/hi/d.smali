.class public final synthetic Lhi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi/d;->b:Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 2

    iget-object v0, p0, Lhi/d;->b:Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->h(Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;)Z

    move-result v0

    return v0
.end method
