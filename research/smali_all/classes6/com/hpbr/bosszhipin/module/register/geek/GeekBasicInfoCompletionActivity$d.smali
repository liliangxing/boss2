.class Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$d;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->eg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/BirthdayProCheckResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$d;->b:Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BirthdayProCheckResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lnet/bosszhipin/api/BirthdayProCheckResponse;

    .line 5
    .line 6
    iget v0, v0, Lnet/bosszhipin/api/BirthdayProCheckResponse;->earliestYear:I

    .line 7
    .line 8
    if-lez v0, :cond_17

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lnet/bosszhipin/api/BirthdayProCheckResponse;

    .line 12
    .line 13
    iget v0, v0, Lnet/bosszhipin/api/BirthdayProCheckResponse;->earliestMonth:I

    .line 14
    .line 15
    if-lez v0, :cond_17

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity$d;->b:Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;

    .line 18
    .line 19
    check-cast p1, Lnet/bosszhipin/api/BirthdayProCheckResponse;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;->tf(Lcom/hpbr/bosszhipin/module/register/geek/GeekBasicInfoCompletionActivity;Lnet/bosszhipin/api/BirthdayProCheckResponse;)Lnet/bosszhipin/api/BirthdayProCheckResponse;

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
