.class public final synthetic Llu/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/l$c;


# instance fields
.field public final synthetic a:Llu/a0;

.field public final synthetic b:Landroid/widget/ScrollView;


# direct methods
.method public synthetic constructor <init>(Llu/a0;Landroid/widget/ScrollView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu/w;->a:Llu/a0;

    iput-object p2, p0, Llu/w;->b:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    iget-object v0, p0, Llu/w;->a:Llu/a0;

    iget-object v1, p0, Llu/w;->b:Landroid/widget/ScrollView;

    invoke-static {v0, v1, p1}, Llu/a0;->c(Llu/a0;Landroid/widget/ScrollView;Z)V

    return-void
.end method
