.class Lcd0/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd0/b;->g(Lnet/bosszhipin/api/bean/JobDescNlpResBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcd0/b;


# direct methods
.method constructor <init>(Lcd0/b;)V
    .registers 2

    iput-object p1, p0, Lcd0/b$f;->b:Lcd0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcd0/b$f;->b:Lcd0/b;

    invoke-virtual {p1}, Lcd0/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcd0/b;->e(Lcd0/b;Ljava/lang/String;)V

    return-void
.end method
