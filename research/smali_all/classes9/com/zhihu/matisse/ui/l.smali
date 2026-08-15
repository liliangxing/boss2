.class public final synthetic Lcom/zhihu/matisse/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh0/h$a;


# instance fields
.field public final synthetic a:Lcom/zhihu/matisse/ui/MatisseActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/zhihu/matisse/ui/MatisseActivity;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhihu/matisse/ui/l;->a:Lcom/zhihu/matisse/ui/MatisseActivity;

    iput-object p2, p0, Lcom/zhihu/matisse/ui/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .registers 4

    iget-object v0, p0, Lcom/zhihu/matisse/ui/l;->a:Lcom/zhihu/matisse/ui/MatisseActivity;

    iget-object v1, p0, Lcom/zhihu/matisse/ui/l;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/zhihu/matisse/ui/MatisseActivity;->Ve(Lcom/zhihu/matisse/ui/MatisseActivity;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
