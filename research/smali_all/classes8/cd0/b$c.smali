.class Lcd0/b$c;
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

    iput-object p1, p0, Lcd0/b$c;->b:Lcd0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcd0/b$c;->b:Lcd0/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Lcd0/b;->j()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1, v0, v1}, Lcd0/b;->d(Lcd0/b;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcd0/b$c;->b:Lcd0/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcd0/b;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lcd0/b;->e(Lcd0/b;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
