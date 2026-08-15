.class Lzpui/lib/ui/span/ZPUISpanTextView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzpui/lib/ui/span/ZPUISpanTextView;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lzpui/lib/ui/span/ZPUISpanTextView;


# direct methods
.method constructor <init>(Lzpui/lib/ui/span/ZPUISpanTextView;)V
    .registers 2

    iput-object p1, p0, Lzpui/lib/ui/span/ZPUISpanTextView$b;->b:Lzpui/lib/ui/span/ZPUISpanTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    invoke-static {}, Lzpui/lib/ui/span/ZPUISpanTextView;->o()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzpui/lib/ui/span/ZPUISpanTextView$b;->b:Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 5
    .line 6
    invoke-static {v0}, Lzpui/lib/ui/span/ZPUISpanTextView;->p(Lzpui/lib/ui/span/ZPUISpanTextView;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lzpui/lib/ui/span/ZPUISpanTextView;->setContent(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
