.class public final synthetic Lai/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/SpanFactory;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lai/h;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lai/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lai/e;->b:Lai/h;

    return-void
.end method


# virtual methods
.method public final getSpans(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lai/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lai/e;->b:Lai/h;

    invoke-static {v0, v1, p1, p2}, Lai/g$a;->a(Landroid/content/Context;Lai/h;Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
