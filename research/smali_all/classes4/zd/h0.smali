.class public final synthetic Lzd/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lzd/i0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzd/i0;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/h0;->b:Lzd/i0;

    iput-object p2, p0, Lzd/h0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lzd/h0;->b:Lzd/i0;

    iget-object v1, p0, Lzd/h0;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lzd/i0;->s(Lzd/i0;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
